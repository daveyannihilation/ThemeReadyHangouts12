.class public final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbji;

.field final synthetic b:Leli;


# direct methods
.method public constructor <init>(Lbji;Leli;)V
    .locals 0

    .prologue
    .line 4336
    iput-object p1, p0, Lett;->a:Lbji;

    iput-object p2, p0, Lett;->b:Leli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5166
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4339
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 4340
    invoke-virtual {v0}, Leun;->V()V

    goto :goto_0

    .line 4342
    :cond_0
    return-void
.end method
