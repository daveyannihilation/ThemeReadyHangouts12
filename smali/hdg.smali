.class public abstract Lhdg;
.super Ljava/lang/Object;


# instance fields
.field public volatile p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhdg;->p:I

    return-void
.end method

.method public static final a(Lhdg;[BII)Lhdg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhdg;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lhcy;->a([BII)Lhcy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdg;->a(Lhcy;)Lhdg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcy;->a(I)V
    :try_end_0
    .catch Lhdf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lhdg;)[B
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhdg;->f()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 1000
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lhcz;->a([BII)Lhcz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhdg;->a(Lhcz;)V

    invoke-virtual {v1}, Lhcz;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    return-object v0

    .line 1000
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lhcy;)Lhdg;
.end method

.method public a(Lhcz;)V
    .locals 0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhdg;->d()Lhdg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhdg;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhdg;->p:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lhdg;->f()I

    :cond_0
    iget v0, p0, Lhdg;->p:I

    return v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lhdg;->a()I

    move-result v0

    iput v0, p0, Lhdg;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgbi;->a(Lhdg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
