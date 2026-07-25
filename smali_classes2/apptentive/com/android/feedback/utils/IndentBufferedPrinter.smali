.class public Lapptentive/com/android/feedback/utils/IndentBufferedPrinter;
.super Lapptentive/com/android/feedback/utils/IndentPrinter;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lapptentive/com/android/feedback/utils/IndentPrinter;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lapptentive/com/android/feedback/utils/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public printInternal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/utils/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/utils/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/utils/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/IndentBufferedPrinter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
