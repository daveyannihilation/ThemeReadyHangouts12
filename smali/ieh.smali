.class public final Lieh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lieg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lidy;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lieh;->a:Ljava/lang/String;

    .line 13
    const-class v0, Liea;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lieh;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lieh;->c:Lieg;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lieg;

    invoke-direct {v0}, Lieg;-><init>()V

    sput-object v0, Lieh;->c:Lieg;

    .line 30
    :cond_0
    const-class v0, Liea;

    .line 1022
    new-instance v1, Lief;

    invoke-direct {v1, p0}, Lief;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lieh;->c:Lieg;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lieg;

    invoke-direct {v0}, Lieg;-><init>()V

    sput-object v0, Lieh;->c:Lieg;

    .line 22
    :cond_0
    const-class v0, Lidy;

    .line 1017
    new-instance v1, Lied;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lied;-><init>(B)V

    .line 22
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method
