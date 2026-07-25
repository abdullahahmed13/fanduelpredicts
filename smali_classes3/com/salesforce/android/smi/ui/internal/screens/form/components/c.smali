.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/focus/q;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->a:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->c:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->e:Landroidx/compose/ui/focus/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->c:Z

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->a:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;->e:Landroidx/compose/ui/focus/q;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->h(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
