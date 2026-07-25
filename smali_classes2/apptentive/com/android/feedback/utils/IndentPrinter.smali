.class public abstract Lapptentive/com/android/feedback/utils/IndentPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDENT:Ljava/lang/String; = "  "


# instance fields
.field private final indentBuffer:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lapptentive/com/android/feedback/utils/IndentPrinter;->indentBuffer:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public endBlock()Lapptentive/com/android/feedback/utils/IndentPrinter;
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/feedback/utils/IndentPrinter;->indentBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/utils/IndentPrinter;->indentBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-object p0
.end method

.method public print(Ljava/lang/String;)Lapptentive/com/android/feedback/utils/IndentPrinter;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapptentive/com/android/feedback/utils/IndentPrinter;->indentBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/utils/IndentPrinter;->printInternal(Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract printInternal(Ljava/lang/String;)V
.end method

.method public startBlock()Lapptentive/com/android/feedback/utils/IndentPrinter;
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/utils/IndentPrinter;->indentBuffer:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
