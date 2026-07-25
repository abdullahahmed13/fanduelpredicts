.class public final Lcom/statsig/androidsdk/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/Hashing$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Hashing;",
        "",
        "()V",
        "djb2Cache",
        "Lcom/statsig/androidsdk/BoundedMemo;",
        "",
        "sha256Cache",
        "getDJB2HashString",
        "input",
        "getHashedString",
        "algorithm",
        "Lcom/statsig/androidsdk/HashAlgorithm;",
        "getSHA256HashString",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/Hashing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final djb2Cache:Lcom/statsig/androidsdk/BoundedMemo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/BoundedMemo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sha256Cache:Lcom/statsig/androidsdk/BoundedMemo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/BoundedMemo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/statsig/androidsdk/Hashing;

    invoke-direct {v0}, Lcom/statsig/androidsdk/Hashing;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    new-instance v0, Lcom/statsig/androidsdk/BoundedMemo;

    invoke-direct {v0}, Lcom/statsig/androidsdk/BoundedMemo;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/Hashing;->sha256Cache:Lcom/statsig/androidsdk/BoundedMemo;

    new-instance v0, Lcom/statsig/androidsdk/BoundedMemo;

    invoke-direct {v0}, Lcom/statsig/androidsdk/BoundedMemo;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/Hashing;->djb2Cache:Lcom/statsig/androidsdk/BoundedMemo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSHA256HashString(Lcom/statsig/androidsdk/Hashing;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Hashing;->getSHA256HashString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSHA256HashString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(bytes, android.util.Base64.NO_WRAP)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDJB2HashString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string p1, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-char v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v3, v1, 0x5

    sub-int/2addr v3, v1

    add-int v1, v3, v2

    goto :goto_0

    :cond_0
    sget-object p0, Lqb/q;->Companion:Lqb/p;

    invoke-static {v1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/HashAlgorithm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/statsig/androidsdk/Hashing$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    :goto_0
    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    sget-object p0, Lcom/statsig/androidsdk/Hashing;->sha256Cache:Lcom/statsig/androidsdk/BoundedMemo;

    sget-object p2, Lcom/statsig/androidsdk/Hashing$getHashedString$3;->INSTANCE:Lcom/statsig/androidsdk/Hashing$getHashedString$3;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/BoundedMemo;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/statsig/androidsdk/Hashing;->sha256Cache:Lcom/statsig/androidsdk/BoundedMemo;

    sget-object p2, Lcom/statsig/androidsdk/Hashing$getHashedString$2;->INSTANCE:Lcom/statsig/androidsdk/Hashing$getHashedString$2;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/BoundedMemo;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/statsig/androidsdk/Hashing;->djb2Cache:Lcom/statsig/androidsdk/BoundedMemo;

    sget-object p2, Lcom/statsig/androidsdk/Hashing$getHashedString$1;->INSTANCE:Lcom/statsig/androidsdk/Hashing$getHashedString$1;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/BoundedMemo;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_3
    :goto_1
    return-object p1
.end method
