.class public final Lcnc;
.super Lcna;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcna;-><init>()V

    .line 417
    iput-object p1, p0, Lcnc;->a:Ljava/lang/String;

    .line 418
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcnc;->a:Ljava/lang/String;

    return-object v0
.end method
