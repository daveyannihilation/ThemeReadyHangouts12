.class public final Lirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lirm;


# direct methods
.method public constructor <init>(ZLirm;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 19
    iput-boolean p1, p0, Lirk;->a:Z

    .line 20
    iput-object p2, p0, Lirk;->b:Lirm;

    .line 21
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lirk;->a:Z

    return v0
.end method
