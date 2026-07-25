.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$IntegerValue;
.super Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntegerValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$IntegerValue;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value;",
        "integerValue",
        "",
        "<init>",
        "(I)V",
        "getIntegerValue",
        "()I",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final integerValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;->IntegerValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$IntegerValue;->integerValue:I

    return-void
.end method


# virtual methods
.method public final getIntegerValue()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$IntegerValue;->integerValue:I

    return p0
.end method
