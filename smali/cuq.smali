.class final Lcuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcup;


# direct methods
.method constructor <init>(Lcup;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcuq;->a:Lcup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    const-string v0, "Babel"

    const-string v1, "Hangout initiate timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcuq;->a:Lcup;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Lcup;->b(I)V

    .line 193
    return-void
.end method
