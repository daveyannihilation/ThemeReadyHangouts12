.class public final Leao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 356
    new-instance v0, Leap;

    invoke-direct {v0}, Leap;-><init>()V

    sput-object v0, Leao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjii;)Z
    .locals 1

    .prologue
    .line 344
    const-string v0, "sms_only"

    invoke-interface {p2, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lepe;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method
