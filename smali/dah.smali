.class final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczl;


# static fields
.field static final a:Z


# instance fields
.field final b:Lcsu;

.field final c:Ldak;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczk;",
            ">;"
        }
    .end annotation
.end field

.field e:Lczm;

.field f:Likj;

.field g:Lmdo;

.field private final h:Ldaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfwr;->g:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Ldah;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iput-object v0, p0, Ldah;->b:Lcsu;

    .line 47
    new-instance v0, Ldaj;

    .line 1170
    invoke-direct {v0, p0}, Ldaj;-><init>(Ldah;)V

    .line 47
    iput-object v0, p0, Ldah;->h:Ldaj;

    .line 48
    new-instance v0, Ldak;

    .line 2120
    invoke-direct {v0, p0}, Ldak;-><init>(Ldah;)V

    .line 48
    iput-object v0, p0, Ldah;->c:Ldak;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldah;->d:Ljava/util/List;

    .line 50
    sget-object v0, Lczm;->e:Lczm;

    iput-object v0, p0, Ldah;->e:Lczm;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldah;->f:Likj;

    .line 55
    iget-object v0, p0, Ldah;->b:Lcsu;

    iget-object v1, p0, Ldah;->h:Ldaj;

    invoke-virtual {v0, v1}, Lcsu;->a(Liuh;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()Lczm;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldah;->e:Lczm;

    return-object v0
.end method

.method public a(Lczk;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldah;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Ldah;->f:Likj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldah;->g:Lmdo;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v2, Lmdo;

    invoke-direct {v2}, Lmdo;-><init>()V

    .line 86
    iget-object v0, p0, Ldah;->g:Lmdo;

    iget-object v0, v0, Lmdo;->a:Ljava/lang/String;

    iput-object v0, v2, Lmdo;->a:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmdo;->s:Ljava/lang/Integer;

    .line 88
    new-instance v0, Lmdr;

    invoke-direct {v0}, Lmdr;-><init>()V

    .line 89
    new-array v1, v1, [Lmdo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lmdr;->c:[Lmdo;

    .line 91
    iget-object v1, p0, Ldah;->f:Likj;

    new-instance v2, Ldai;

    invoke-direct {v2, p0, p1}, Ldai;-><init>(Ldah;Z)V

    invoke-interface {v1, v0, v2}, Likj;->b(Loep;Likt;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public b(Lczk;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldah;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldah;->g:Lmdo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldah;->g:Lmdo;

    iget-object v0, v0, Lmdo;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldah;->g:Lmdo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldah;->g:Lmdo;

    iget-object v0, v0, Lmdo;->y:Ljava/lang/String;

    goto :goto_0
.end method
