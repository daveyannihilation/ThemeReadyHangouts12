.class public Lelr;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmaz;)V
    .locals 4

    .prologue
    .line 3671
    iget-object v0, p1, Lmaz;->responseHeader:Llzy;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 3672
    if-eqz v0, :cond_0

    .line 3673
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetStatusMessageResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3675
    :cond_0
    return-void
.end method
