.class public final Lllf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpco;"
    }
.end annotation


# instance fields
.field private final a:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Ljib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lllf;->a:Lpco;

    .line 18
    return-void
.end method

.method private b()Llkz;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lllf;->a:Lpco;

    .line 23
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-static {v0}, Lgbi;->a(Ljib;)Llkz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkz;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lllf;->b()Llkz;

    move-result-object v0

    return-object v0
.end method
