.class final Lapu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanh;
.implements Laof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanh",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Laof;"
    }
.end annotation


# instance fields
.field private final a:Laog;

.field private final b:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lamx;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latj",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Latk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latk",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lapv;


# direct methods
.method public constructor <init>(Laoh;Laog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoh",
            "<*>;",
            "Laog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lapu;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lapu;->d:I

    .line 35
    iput-object p1, p0, Lapu;->b:Laoh;

    .line 36
    iput-object p2, p0, Lapu;->a:Laog;

    .line 37
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lapu;->g:I

    iget-object v1, p0, Lapu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lapu;->a:Laog;

    iget-object v1, p0, Lapu;->j:Lapv;

    iget-object v2, p0, Lapu;->h:Latk;

    iget-object v2, v2, Latk;->c:Lang;

    sget-object v3, Lams;->d:Lams;

    invoke-interface {v0, v1, p1, v2, v3}, Laog;->a(Lamx;Ljava/lang/Exception;Lang;Lams;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lapu;->a:Laog;

    iget-object v1, p0, Lapu;->e:Lamx;

    iget-object v2, p0, Lapu;->h:Latk;

    iget-object v3, v2, Latk;->c:Lang;

    sget-object v4, Lams;->d:Lams;

    iget-object v5, p0, Lapu;->j:Lapv;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laog;->a(Lamx;Ljava/lang/Object;Lang;Lams;Lamx;)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lapu;->b:Laoh;

    invoke-virtual {v0}, Laoh;->k()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lapu;->b:Laoh;

    invoke-virtual {v0}, Laoh;->i()Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lapu;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lapu;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lapu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapu;->d:I

    .line 48
    iget v0, p0, Lapu;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lapu;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapu;->c:I

    .line 50
    iget v0, p0, Lapu;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lapu;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lapu;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamx;

    .line 57
    iget v0, p0, Lapu;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lapu;->b:Laoh;

    invoke-virtual {v0, v6}, Laoh;->c(Ljava/lang/Class;)Lane;

    move-result-object v5

    .line 60
    new-instance v0, Lapv;

    iget-object v2, p0, Lapu;->b:Laoh;

    invoke-virtual {v2}, Laoh;->f()Lamx;

    move-result-object v2

    iget-object v3, p0, Lapu;->b:Laoh;

    invoke-virtual {v3}, Laoh;->g()I

    move-result v3

    iget-object v4, p0, Lapu;->b:Laoh;

    .line 61
    invoke-virtual {v4}, Laoh;->h()I

    move-result v4

    iget-object v7, p0, Lapu;->b:Laoh;

    invoke-virtual {v7}, Laoh;->e()Lanb;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lapv;-><init>(Lamx;Lamx;IILane;Ljava/lang/Class;Lanb;)V

    iput-object v0, p0, Lapu;->j:Lapv;

    .line 62
    iget-object v0, p0, Lapu;->b:Laoh;

    invoke-virtual {v0}, Laoh;->b()Laqv;

    move-result-object v0

    iget-object v2, p0, Lapu;->j:Lapv;

    invoke-interface {v0, v2}, Laqv;->a(Lamx;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lapu;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lapu;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lapu;->e:Lamx;

    .line 65
    iget-object v0, p0, Lapu;->b:Laoh;

    iget-object v1, p0, Lapu;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Laoh;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapu;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lapu;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lapu;->h:Latk;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lapu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lapu;->f:Ljava/util/List;

    iget v2, p0, Lapu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lapu;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    .line 74
    iget-object v2, p0, Lapu;->i:Ljava/io/File;

    iget-object v3, p0, Lapu;->b:Laoh;

    .line 75
    invoke-virtual {v3}, Laoh;->g()I

    move-result v3

    iget-object v4, p0, Lapu;->b:Laoh;

    invoke-virtual {v4}, Laoh;->h()I

    move-result v4

    iget-object v5, p0, Lapu;->b:Laoh;

    .line 76
    invoke-virtual {v5}, Laoh;->e()Lanb;

    move-result-object v5

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Latj;->a(Ljava/lang/Object;IILanb;)Latk;

    move-result-object v0

    iput-object v0, p0, Lapu;->h:Latk;

    .line 77
    iget-object v0, p0, Lapu;->h:Latk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapu;->b:Laoh;

    iget-object v2, p0, Lapu;->h:Latk;

    iget-object v2, v2, Latk;->c:Lang;

    invoke-interface {v2}, Lang;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoh;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lapu;->h:Latk;

    iget-object v1, v1, Latk;->c:Lang;

    iget-object v2, p0, Lapu;->b:Laoh;

    invoke-virtual {v2}, Laoh;->d()Lals;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lang;->a(Lals;Lanh;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lapu;->h:Latk;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Latk;->c:Lang;

    invoke-interface {v0}, Lang;->b()V

    .line 96
    :cond_0
    return-void
.end method
