.class public final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    sget v0, Ljti;->b:I

    return v0
.end method

.method public a(Ljii;Z)Ljtg;
    .locals 1

    .prologue
    .line 26
    if-nez p2, :cond_0

    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Ldir;->d(Ljii;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljtg;

    invoke-direct {v0}, Ljtg;-><init>()V

    .line 30
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
