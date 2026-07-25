.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;->b:J

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;->c:I

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;->c:I

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;->d:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;->b:J

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->a(Landroidx/compose/ui/graphics/painter/a;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
