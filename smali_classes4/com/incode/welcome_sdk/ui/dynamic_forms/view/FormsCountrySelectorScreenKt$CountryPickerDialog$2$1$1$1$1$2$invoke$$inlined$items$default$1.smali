.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->a(Landroidx/compose/foundation/lazy/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field private static $e:I

.field public static final a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->$d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->$e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->$c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->$b:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->invoke(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->$b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->$c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->$b:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method
