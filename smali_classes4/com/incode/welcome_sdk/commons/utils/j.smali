.class public final Lcom/incode/welcome_sdk/commons/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/j;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/data/c;",
        "e",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/c;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/j;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/j;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/j;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/j;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/j;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/c;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Deep link: "

    invoke-static {v2, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/j;->d:I

    move-object v1, v0

    :cond_0
    const-string v2, "interviewId"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/commons/utils/j;->d:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    move-object v2, v0

    :cond_1
    const-string v3, "module"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/j;->d:I

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    new-instance p0, Lcom/incode/welcome_sdk/data/c;

    invoke-direct {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
