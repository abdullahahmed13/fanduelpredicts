.class public final synthetic Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->a:I

    iput-object p3, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->b:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt;->g(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, p2}, Lpd/a;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
