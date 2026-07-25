.class public final synthetic Lcom/fanduel/libs/location/errorlauncher/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->b:Z

    iput-object p4, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->a:I

    iput-boolean p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->b:Z

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget v5, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->c:I

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iget-boolean v3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->b:Z

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->c(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->c:I

    iget-boolean v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->b:Z

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-boolean v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->b:Z

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/i;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
