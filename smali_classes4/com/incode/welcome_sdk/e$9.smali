.class final Lcom/incode/welcome_sdk/e$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/e;->e(Landroid/graphics/Bitmap;Ljava/util/Map;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "p0",
        "Ldb/e;",
        "c",
        "(Ljava/io/File;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/e$9;->e:Lcom/incode/welcome_sdk/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/e$9;->$d:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;)Ldb/e;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/e$9;->$c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/e$9;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/e$9;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {v0}, Lcom/incode/welcome_sdk/e;->a(Lcom/incode/welcome_sdk/e;)Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/e$9;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {v2}, Lcom/incode/welcome_sdk/e;->d(Lcom/incode/welcome_sdk/e;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/e$9;->$d:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d(JLjava/lang/String;Ljava/util/Map;)Ldb/a;

    move-result-object p0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/e$9;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {v0}, Lcom/incode/welcome_sdk/e;->a(Lcom/incode/welcome_sdk/e;)Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/e$9;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {v2}, Lcom/incode/welcome_sdk/e;->d(Lcom/incode/welcome_sdk/e;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/e$9;->$d:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d(JLjava/lang/String;Ljava/util/Map;)Ldb/a;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/e$9;->$b:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/e$9;->$c:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/e$9;->$b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/e$9;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/e$9;->c(Ljava/io/File;)Ldb/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/e$9;->c(Ljava/io/File;)Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method
