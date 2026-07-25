.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/database/room/dao/b;->a:I

    iput-boolean p1, p0, Lcom/salesforce/android/smi/database/room/dao/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/b;->a:I

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/dao/b;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->b(ZLandroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/navigation/X;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->c(ZLandroidx/navigation/X;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->a(ZLb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
