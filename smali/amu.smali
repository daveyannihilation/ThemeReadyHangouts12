.class public final enum Lamu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamu;

.field public static final enum b:Lamu;

.field public static final enum c:Lamu;

.field private static final synthetic d:[Lamu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lamu;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lamu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu;->a:Lamu;

    .line 16
    new-instance v0, Lamu;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lamu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu;->b:Lamu;

    .line 21
    new-instance v0, Lamu;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lamu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu;->c:Lamu;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lamu;

    sget-object v1, Lamu;->a:Lamu;

    aput-object v1, v0, v2

    sget-object v1, Lamu;->b:Lamu;

    aput-object v1, v0, v3

    sget-object v1, Lamu;->c:Lamu;

    aput-object v1, v0, v4

    sput-object v0, Lamu;->d:[Lamu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamu;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lamu;->d:[Lamu;

    invoke-virtual {v0}, [Lamu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamu;

    return-object v0
.end method
