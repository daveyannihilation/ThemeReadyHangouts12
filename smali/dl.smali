.class Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Z

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iput-object p1, p0, Ldl;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iput-object p3, p0, Ldl;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 449
    iput-object p1, p0, Ldl;->c:Landroid/view/View;

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Ldl;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldl;->b:Z

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Ldl;->c:Landroid/view/View;

    invoke-static {v0}, Lnd;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgbi;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    :cond_0
    iget-object v0, p0, Ldl;->c:Landroid/view/View;

    new-instance v1, Ldm;

    invoke-direct {v1, p0}, Ldm;-><init>(Ldl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 486
    :cond_1
    :goto_0
    iget-object v0, p0, Ldl;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Ldl;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 489
    :cond_2
    return-void

    .line 483
    :cond_3
    iget-object v0, p0, Ldl;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Ldl;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ldl;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 496
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Ldl;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Ldl;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 459
    :cond_0
    return-void
.end method