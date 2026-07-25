.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

.field public final synthetic c:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;JJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->b:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->c:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->d:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->e:J

    iput-wide p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->f:J

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->g:F

    iput p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->h:I

    iput p11, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->h:I

    iget v10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->i:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->a:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->b:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->c:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->d:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->e:J

    iget-wide v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->f:J

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/c;->g:F

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->i(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;JJFIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
