.class final Lbwk;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lbwk;->a:Lbwj;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbwk;->onChange(ZLandroid/net/Uri;)V

    .line 232
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lbwk;->a:Lbwj;

    invoke-virtual {v0}, Lbwj;->c()V

    .line 237
    return-void
.end method
