.class public final Lrc/h;
.super Lrc/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lrc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lrc/h;

.field public static final h:Lrc/h;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc/h;->Companion:Lrc/g;

    new-instance v0, Lrc/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v1, v1, v2}, [I

    move-result-object v3

    invoke-direct {v0, v3}, Lrc/h;-><init>([I)V

    sput-object v0, Lrc/h;->g:Lrc/h;

    iget v3, v0, Lrc/b;->c:I

    const/4 v4, 0x1

    iget v0, v0, Lrc/b;->b:I

    if-ne v0, v4, :cond_0

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    new-instance v0, Lrc/h;

    filled-new-array {v1, v2, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lrc/h;-><init>([I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrc/h;

    add-int/2addr v3, v4

    filled-new-array {v0, v3, v2}, [I

    move-result-object v0

    invoke-direct {v1, v0}, Lrc/h;-><init>([I)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lrc/h;->h:Lrc/h;

    new-instance v0, Lrc/h;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lrc/h;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lrc/h;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lrc/b;-><init>([I)V

    iput-boolean p2, p0, Lrc/h;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lrc/h;)Z
    .locals 4

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lrc/h;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lrc/h;->g:Lrc/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lrc/h;->h:Lrc/h;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lrc/b;->b:I

    iget v2, v0, Lrc/b;->b:I

    if-le v2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, Lrc/b;->c:I

    iget v2, p1, Lrc/b;->c:I

    if-le v1, v2, :cond_3

    :goto_1
    move-object p1, v0

    :cond_3
    :goto_2
    iget v0, p0, Lrc/b;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lrc/b;->b:I

    if-ne p0, v1, :cond_4

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    iget v3, p1, Lrc/b;->b:I

    if-le p0, v3, :cond_6

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_6
    if-ge p0, v3, :cond_7

    goto :goto_4

    :cond_7
    iget p0, p1, Lrc/b;->c:I

    if-le v0, p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    xor-int/2addr v2, v1

    :goto_5
    return v2
.end method
