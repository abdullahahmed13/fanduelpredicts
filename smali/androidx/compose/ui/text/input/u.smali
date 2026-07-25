.class public Landroidx/compose/ui/text/input/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Landroidx/compose/foundation/text/input/internal/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/text/input/u;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/q;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q;->beginBatchEdit()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->clearMetaKeyStates(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/u;->a(Landroidx/compose/foundation/text/input/internal/q;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/u;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/q;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->deleteSurroundingText(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q;->finishComposingText()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->getCursorCapsMode(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->performContextMenuAction(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->performEditorAction(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->requestCursorUpdates(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->setComposingRegion(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setSelection(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q;->setSelection(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
