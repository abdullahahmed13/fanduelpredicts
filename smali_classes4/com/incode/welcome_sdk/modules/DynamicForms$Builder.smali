.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
        "screen",
        "addScreen",
        "(Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;)Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;",
        "",
        "screens",
        "addScreens",
        "(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "",
        "Ljava/util/List;"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->screens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addScreen(Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;)Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->screens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    return-object p0
.end method

.method public final addScreens(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->screens:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    return-object p0
.end method

.method public final build()Lcom/incode/welcome_sdk/modules/DynamicForms;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->screens:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/DynamicForms;-><init>(Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    return-object v0
.end method
