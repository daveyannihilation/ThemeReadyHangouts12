.class public final Ljvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljve;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvg;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljvg;->b:Ljvf;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljvf;

    invoke-direct {v0}, Ljvf;-><init>()V

    sput-object v0, Ljvg;->b:Ljvf;

    .line 18
    :cond_0
    const-class v0, Ljve;

    .line 1015
    new-instance v1, Ljve;

    invoke-direct {v1, p0}, Ljve;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method
