.class final Lbkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkj;


# direct methods
.method constructor <init>(Lbkj;)V
    .locals 0

    .prologue
    .line 10918
    iput-object p1, p0, Lbkk;->a:Lbkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10921
    iget-object v0, p0, Lbkk;->a:Lbkj;

    .line 11132
    iget-object v0, v0, Lbkj;->a:Landroid/content/Context;

    .line 10922
    sget v1, Lay;->aP:I

    const/4 v2, 0x0

    .line 10921
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10923
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10924
    return-void
.end method
