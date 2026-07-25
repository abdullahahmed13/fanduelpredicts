.class public final Landroidx/compose/foundation/text/input/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lw2/g;

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/A;

.field public final d:Landroidx/compose/foundation/text/selection/D;

.field public final e:Landroidx/compose/ui/platform/T0;

.field public f:I

.field public g:Landroidx/compose/ui/text/input/G;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/G;Lw2/g;ZLandroidx/compose/foundation/text/A;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/platform/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/q;->a:Lw2/g;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/q;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/q;->c:Landroidx/compose/foundation/text/A;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/q;->d:Landroidx/compose/foundation/text/selection/D;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/q;->e:Landroidx/compose/ui/platform/T0;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/f;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/q;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/q;->f:I

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/q;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/q;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q;->a:Lw2/g;

    iget-object v2, v2, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/p;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/q;->f:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/q;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/q;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/q;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/q;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/q;->f:I

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q;->a:Lw2/g;

    iget-object v1, v1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/p;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/q;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/e;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    iget-object v0, p0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/q;->h:I

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g;->d(Landroidx/compose/ui/text/input/G;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    iget-wide v0, p1, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    invoke-static {p0}, LJ0/f;->R(Landroidx/compose/ui/text/input/G;)Landroidx/compose/ui/text/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    invoke-static {p0, p1}, LJ0/f;->c0(Landroidx/compose/ui/text/input/G;I)Landroidx/compose/ui/text/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    invoke-static {p0, p1}, LJ0/f;->d0(Landroidx/compose/ui/text/input/G;I)Landroidx/compose/ui/text/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->c(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/E;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/E;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move p1, v0

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->a:Lw2/g;

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/p;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/text/input/m;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_28

    new-instance v6, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;-><init>(Landroidx/compose/foundation/text/input/internal/q;)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/q;->c:Landroidx/compose/foundation/text/A;

    const/4 v8, 0x3

    if-eqz v7, :cond_25

    iget-object v9, v7, Landroidx/compose/foundation/text/A;->j:Landroidx/compose/ui/text/h;

    if-nez v9, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v10, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz v10, :cond_1

    iget-object v10, v10, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    if-eqz v10, :cond_1

    iget-object v10, v10, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/h;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, LQ0/a;->r(Ljava/lang/Object;)Z

    move-result v8

    const-wide v12, 0xffffffffL

    const/16 v10, 0x20

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/q;->d:Landroidx/compose/foundation/text/selection/D;

    if-eqz v8, :cond_5

    invoke-static/range {p1 .. p1}, LQ0/a;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v0

    invoke-static {v0}, LQ0/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v3

    invoke-static {v0}, LQ0/a;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/g;->o(I)I

    move-result v4

    sget-object v8, Landroidx/compose/ui/text/O;->Companion:Landroidx/compose/ui/text/N;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/text/input/internal/g;->i(Landroidx/compose/foundation/text/A;LE0/g;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    :goto_1
    move v3, v0

    goto/16 :goto_c

    :cond_3
    new-instance v0, Landroidx/compose/ui/text/input/E;

    shr-long v7, v3, v10

    long-to-int v7, v7

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-direct {v0, v7, v3}, Landroidx/compose/ui/text/input/E;-><init>(II)V

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v5}, Landroidx/compose/foundation/text/selection/D;->h(Z)V

    :cond_4
    :goto_2
    move v3, v5

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/e;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/e;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e;->d(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g;->o(I)I

    move-result v3

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e;->k(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/text/O;->Companion:Landroidx/compose/ui/text/N;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v3}, Landroidx/compose/foundation/text/input/internal/g;->i(Landroidx/compose/foundation/text/A;LE0/g;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/ui/text/M;->Companion:Landroidx/compose/ui/text/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v7, v8, v9, v4, v6}, Landroidx/compose/foundation/text/input/internal/g;->n(JLandroidx/compose/ui/text/h;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/e;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/e;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e;->l(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e;->A(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v4

    invoke-static {v0}, LQ0/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/g;->o(I)I

    move-result v8

    sget-object v9, Landroidx/compose/ui/text/O;->Companion:Landroidx/compose/ui/text/N;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v4, v8}, Landroidx/compose/foundation/text/input/internal/g;->b(Landroidx/compose/foundation/text/A;LE0/g;LE0/g;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    new-instance v0, Landroidx/compose/ui/text/input/E;

    shr-long v7, v3, v10

    long-to-int v7, v7

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-direct {v0, v7, v3}, Landroidx/compose/ui/text/input/E;-><init>(II)V

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v5}, Landroidx/compose/foundation/text/selection/D;->h(Z)V

    goto/16 :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/e;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/e;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v0

    invoke-static {v0}, LQ0/a;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g;->o(I)I

    move-result v3

    invoke-static {v0}, LQ0/a;->d(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v8

    invoke-static {v0}, LQ0/a;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/text/O;->Companion:Landroidx/compose/ui/text/N;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v10, v3}, Landroidx/compose/foundation/text/input/internal/g;->b(Landroidx/compose/foundation/text/A;LE0/g;LE0/g;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    sget-object v0, Landroidx/compose/ui/text/M;->Companion:Landroidx/compose/ui/text/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_c

    move v4, v5

    :cond_c
    invoke-static {v7, v8, v9, v4, v6}, Landroidx/compose/foundation/text/input/internal/g;->n(JLandroidx/compose/ui/text/h;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, LQ0/a;->A(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/q;->e:Landroidx/compose/ui/platform/T0;

    const/4 v12, -0x1

    if-eqz v8, :cond_16

    invoke-static/range {p1 .. p1}, LQ0/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v8

    if-nez v0, :cond_e

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->i(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/g;->e(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v7, v13, v14, v0}, Landroidx/compose/foundation/text/input/internal/g;->a(Landroidx/compose/foundation/text/A;JLandroidx/compose/ui/platform/T0;)I

    move-result v0

    if-eq v0, v12, :cond_15

    invoke-virtual {v7}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, v7, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz v7, :cond_f

    invoke-static {v7, v0}, Landroidx/compose/foundation/text/input/internal/g;->c(Landroidx/compose/ui/text/Q;I)Z

    move-result v7

    if-ne v7, v5, :cond_f

    goto :goto_6

    :cond_f
    move v7, v0

    :goto_3
    if-lez v7, :cond_11

    invoke-static {v9, v7}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/g;->k(I)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_11
    :goto_4
    iget-object v8, v9, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_13

    invoke-static {v9, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/g;->k(I)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v0, v8

    goto :goto_4

    :cond_13
    :goto_5
    invoke-static {v7, v0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_14

    shr-long/2addr v7, v10

    long-to-int v0, v7

    new-instance v7, Landroidx/compose/ui/text/input/E;

    invoke-direct {v7, v0, v0}, Landroidx/compose/ui/text/input/E;-><init>(II)V

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v8, " "

    invoke-direct {v0, v8, v5}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-array v3, v3, [Landroidx/compose/ui/text/input/f;

    aput-object v7, v3, v4

    aput-object v0, v3, v5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/h;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    invoke-static {v7, v8, v9, v4, v6}, Landroidx/compose/foundation/text/input/internal/g;->n(JLandroidx/compose/ui/text/h;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_15
    :goto_6
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto/16 :goto_1

    :cond_16
    invoke-static/range {p1 .. p1}, LQ0/a;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static/range {p1 .. p1}, LQ0/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v8

    if-nez v0, :cond_17

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto/16 :goto_1

    :cond_17
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->h(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/g;->e(Landroid/graphics/PointF;)J

    move-result-wide v9

    invoke-static {v7, v9, v10, v0}, Landroidx/compose/foundation/text/input/internal/g;->a(Landroidx/compose/foundation/text/A;JLandroidx/compose/ui/platform/T0;)I

    move-result v0

    if-eq v0, v12, :cond_19

    invoke-virtual {v7}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v7, v7, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz v7, :cond_18

    invoke-static {v7, v0}, Landroidx/compose/foundation/text/input/internal/g;->c(Landroidx/compose/ui/text/Q;I)Z

    move-result v7

    if-ne v7, v5, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/text/input/E;

    invoke-direct {v8, v0, v0}, Landroidx/compose/ui/text/input/E;-><init>(II)V

    new-instance v0, Landroidx/compose/ui/text/input/a;

    invoke-direct {v0, v7, v5}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-array v3, v3, [Landroidx/compose/ui/text/input/f;

    aput-object v8, v3, v4

    aput-object v0, v3, v5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/h;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_19
    :goto_7
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-static/range {p1 .. p1}, LQ0/a;->y(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static/range {p1 .. p1}, LQ0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v13

    if-eqz v13, :cond_1b

    iget-object v11, v13, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    :cond_1b
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->j(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/text/input/internal/g;->e(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->z(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v15

    move-object/from16 v16, v6

    invoke-static {v15}, Landroidx/compose/foundation/text/input/internal/g;->e(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/A;->c()Landroidx/compose/ui/layout/q;

    move-result-object v7

    if-eqz v11, :cond_20

    if-nez v7, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/q;->y(J)J

    move-result-wide v13

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/q;->y(J)J

    move-result-wide v5

    iget-object v7, v11, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-static {v7, v13, v14, v0}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/platform/T0;)I

    move-result v11

    invoke-static {v7, v5, v6, v0}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/platform/T0;)I

    move-result v0

    if-ne v11, v12, :cond_1d

    if-ne v0, v12, :cond_1f

    sget-object v0, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/text/U;->b:J

    goto :goto_a

    :cond_1d
    if-ne v0, v12, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_8
    move v0, v11

    :cond_1f
    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/p;->f(I)F

    move-result v11

    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/p;->b(I)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v11, v3

    div-float/2addr v0, v11

    new-instance v11, LE0/g;

    shr-long/2addr v13, v10

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v14, 0x3dcccccd    # 0.1f

    sub-float v15, v0, v14

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v0, v14

    invoke-direct {v11, v6, v15, v5, v0}, LE0/g;-><init>(FFFF)V

    sget-object v0, Landroidx/compose/ui/text/M;->Companion:Landroidx/compose/ui/text/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/O;->Companion:Landroidx/compose/ui/text/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/N;->b:LB/f;

    invoke-virtual {v7, v11, v4, v0}, Landroidx/compose/ui/text/p;->h(LE0/g;ILandroidx/compose/ui/text/O;)J

    move-result-wide v5

    goto :goto_a

    :cond_20
    :goto_9
    sget-object v0, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/text/U;->b:J

    :goto_a
    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto/16 :goto_1

    :cond_21
    move-object/from16 v7, v16

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v13

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v14

    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/text/h;->c(II)Landroidx/compose/ui/text/h;

    move-result-object v9

    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "\\s+"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    invoke-direct {v14, v0, v11}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    iget-object v9, v9, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v13, v9, v14}, Lkotlin/text/Regex;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v12, :cond_23

    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v13, v12, :cond_22

    goto :goto_b

    :cond_22
    shr-long v14, v5, v10

    long-to-int v8, v14

    add-int v10, v8, v0

    add-int/2addr v8, v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->c(J)I

    move-result v5

    iget v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v5, v6

    sub-int/2addr v12, v5

    invoke-virtual {v9, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "substring(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/ui/text/input/E;

    invoke-direct {v5, v10, v8}, Landroidx/compose/ui/text/input/E;-><init>(II)V

    new-instance v6, Landroidx/compose/ui/text/input/a;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [Landroidx/compose/ui/text/input/f;

    aput-object v5, v0, v4

    aput-object v6, v0, v8

    new-instance v3, Landroidx/compose/foundation/text/input/internal/h;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/input/internal/h;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {v7, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_c

    :cond_23
    :goto_b
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto/16 :goto_1

    :cond_24
    :goto_c
    move v8, v3

    :cond_25
    :goto_d
    if-nez v2, :cond_26

    goto :goto_e

    :cond_26
    if-eqz v1, :cond_27

    new-instance v0, LS3/c;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3, v2}, LS3/c;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_27
    invoke-interface {v2, v8}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_28
    :goto_e
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->c:Landroidx/compose/foundation/text/A;

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/foundation/text/A;->j:Landroidx/compose/ui/text/h;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LQ0/a;->r(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->d:Landroidx/compose/foundation/text/selection/D;

    if-eqz v1, :cond_3

    invoke-static {p1}, LQ0/a;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_6

    invoke-static {p1}, LQ0/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v1

    invoke-static {p1}, LQ0/a;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g;->o(I)I

    move-result p1

    sget-object v2, Landroidx/compose/ui/text/O;->Companion:Landroidx/compose/ui/text/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/g;->i(Landroidx/compose/foundation/text/A;LE0/g;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/D;->s(J)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->w(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->k(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->d(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g;->o(I)I

    move-result p1

    sget-object v2, Landroidx/compose/ui/text/O;->Companion:Landroidx/compose/ui/text/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/g;->i(Landroidx/compose/foundation/text/A;LE0/g;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/D;->q(J)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->l(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->A(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v2

    invoke-static {p1}, LQ0/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g;->o(I)I

    move-result p1

    sget-object v3, Landroidx/compose/ui/text/O;->Companion:Landroidx/compose/ui/text/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/g;->b(Landroidx/compose/foundation/text/A;LE0/g;LE0/g;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/D;->s(J)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_6

    invoke-static {p1}, LQ0/a;->d(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v1

    invoke-static {p1}, LQ0/a;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/H;->C(Landroid/graphics/RectF;)LE0/g;

    move-result-object v2

    invoke-static {p1}, LQ0/a;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g;->o(I)I

    move-result p1

    sget-object v3, Landroidx/compose/ui/text/O;->Companion:Landroidx/compose/ui/text/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/g;->b(Landroidx/compose/foundation/text/A;LE0/g;LE0/g;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/D;->q(J)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/foundation/text/input/internal/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_2
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v1, :cond_a

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v0

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v0

    move v2, p1

    move v5, v2

    move v6, v5

    goto :goto_5

    :cond_6
    move v5, v0

    move v6, v5

    move p1, v2

    move v2, v6

    goto :goto_5

    :cond_7
    move p1, v2

    move v2, v7

    goto :goto_5

    :cond_8
    move v5, v0

    move v6, v5

    move p1, v2

    :goto_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->a:Lw2/g;

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/p;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p;->m:Landroidx/compose/foundation/text/input/internal/l;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/l;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/l;->f:Z

    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/l;->g:Z

    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/l;->h:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/l;->i:Z

    if-eqz v1, :cond_9

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/l;->e:Z

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->j:Landroidx/compose/ui/text/input/G;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l;->a()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/l;->d:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    :goto_7
    monitor-exit v4

    throw p0

    :cond_a
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->a:Lw2/g;

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/p;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/C;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/C;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/D;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/D;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/E;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/E;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
