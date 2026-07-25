.class final Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->c:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->c:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->d:I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
