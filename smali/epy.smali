.class public final Lepy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Lbji;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbji;IZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lepy;->a:Ljava/lang/String;

    .line 39
    iput p3, p0, Lepy;->b:I

    .line 40
    iput-boolean p4, p0, Lepy;->c:Z

    .line 41
    iput-object p2, p0, Lepy;->d:Lbji;

    .line 44
    return-void
.end method
