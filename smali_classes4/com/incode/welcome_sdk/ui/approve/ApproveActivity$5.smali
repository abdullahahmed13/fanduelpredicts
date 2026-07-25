.class final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lfb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfb/a;",
        "c",
        "()Lfb/a;"
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

.field private static $c:I = 0x1

.field private static $d:I

.field private static $e:I

.field public static final a:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->a:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->$e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->$c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lfb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lfb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->$b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->$b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->$d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->c()Lfb/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->$d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$5;->$b:I

    return-object p0
.end method
