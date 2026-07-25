.class public final Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
        "Landroid/os/Parcelable;",
        "Companion",
        "C3/h",
        "PayPal_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:LC3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

.field public final c:Z

.field public final d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

.field public final e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->Companion:LC3/h;

    new-instance v0, LA3/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA3/u;-><init>(I)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iput-boolean p3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iput p6, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    iget-boolean v1, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    iget-boolean v3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    iget p1, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayPalCreditFinancing(isCardAmountImmutable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPayerAcceptance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", term="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
