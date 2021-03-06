.class public final Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Liio;

.field private static c:Lifd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 125
    return-void
.end method

.method private a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .prologue
    .line 2060
    sget-object v0, Lkje;->a:Lkje;

    .line 1044
    iget v0, v0, Lkje;->c:I

    sget v1, Lkjf;->a:I

    if-ne v0, v1, :cond_0

    .line 1045
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempted to use SSL stack while in refuse mode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->b:Liio;

    .line 3060
    sget-object v1, Lkje;->a:Lkje;

    .line 1049
    iget-object v1, v1, Lkje;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Liio;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lifb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lifa; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 10060
    sget-object v1, Lkje;->a:Lkje;

    .line 104
    iget v1, v1, Lkje;->c:I

    sget v2, Lkjf;->c:I

    if-ne v1, v2, :cond_2

    instance-of v1, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    if-eqz v1, :cond_2

    .line 107
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 108
    invoke-virtual {v0}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "SSLContext.Default"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 109
    invoke-static {v0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 110
    instance-of v4, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    if-nez v4, :cond_5

    .line 119
    :cond_2
    return-object v0

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    sget-object v1, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->c:Lifd;

    .line 1052
    invoke-virtual {v0}, Lifb;->a()I

    move-result v0

    .line 4060
    sget-object v2, Lkje;->a:Lkje;

    .line 1053
    iget-object v2, v2, Lkje;->b:Landroid/content/Context;

    .line 1051
    invoke-virtual {v1, v0, v2}, Lifd;->a(ILandroid/content/Context;)V

    .line 5060
    sget-object v0, Lkje;->a:Lkje;

    .line 1054
    iget v0, v0, Lkje;->c:I

    sget v1, Lkjf;->b:I

    if-eq v0, v1, :cond_3

    .line 6060
    sget-object v0, Lkje;->a:Lkje;

    .line 1055
    iget v0, v0, Lkje;->c:I

    sget v1, Lkjf;->d:I

    if-ne v0, v1, :cond_1

    .line 1056
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :catch_1
    move-exception v0

    .line 1059
    sget-object v1, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a:Ljava/lang/String;

    const-string v2, "Attempted to use SSL unpatched. Google Play Services unavailable."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    sget-object v1, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->c:Lifd;

    iget v0, v0, Lifa;->a:I

    .line 7060
    sget-object v2, Lkje;->a:Lkje;

    .line 1062
    iget-object v2, v2, Lkje;->b:Landroid/content/Context;

    .line 1060
    invoke-virtual {v1, v0, v2}, Lifd;->a(ILandroid/content/Context;)V

    .line 8060
    sget-object v0, Lkje;->a:Lkje;

    .line 1063
    iget v0, v0, Lkje;->c:I

    sget v1, Lkjf;->b:I

    if-eq v0, v1, :cond_4

    .line 9060
    sget-object v0, Lkje;->a:Lkje;

    .line 1064
    iget v0, v0, Lkje;->c:I

    sget v1, Lkjf;->d:I

    if-ne v0, v1, :cond_1

    .line 1065
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blocked unpatched use of SSL stack."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unable to find a default SSL provider."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 79
    :try_start_0
    const-string v0, "Default"

    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Liio;Lifd;)V
    .locals 2

    .prologue
    .line 130
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot initialize SslGuardSocketFactory will null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 133
    :cond_1
    sput-object p0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->b:Liio;

    .line 134
    sput-object p1, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->c:Lifd;

    .line 135
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
