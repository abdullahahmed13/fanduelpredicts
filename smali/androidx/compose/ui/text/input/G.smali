.class public final Landroidx/compose/ui/text/input/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/input/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/sentry/i1;


# instance fields
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/input/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/G;->Companion:Landroidx/compose/ui/text/input/F;

    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->p:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    sget-object v1, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->p:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    sget-object v2, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v2, Lio/sentry/i1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v1}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/ui/text/input/G;->d:Lio/sentry/i1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p2, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide p3, Landroidx/compose/ui/text/U;->b:J

    .line 11
    :cond_1
    new-instance p1, Landroidx/compose/ui/text/h;

    invoke-direct {p1, p2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Landroidx/compose/ui/text/input/G;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/U;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/U;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Landroidx/compose/ui/text/r;->c(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/text/input/G;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Landroidx/compose/ui/text/U;->a:J

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/r;->c(IJ)J

    move-result-wide p1

    .line 6
    new-instance p3, Landroidx/compose/ui/text/U;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/U;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/G;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/text/input/G;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/G;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/G;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/U;)V

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/input/G;Ljava/lang/String;)Landroidx/compose/ui/text/input/G;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/text/input/G;->b:J

    iget-object v2, p0, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/G;

    new-instance v3, Landroidx/compose/ui/text/h;

    invoke-direct {v3, p1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/G;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/U;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/G;

    iget-wide v3, p1, Landroidx/compose/ui/text/input/G;->b:J

    iget-wide v5, p0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    iget-object v3, p1, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object p1, p1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    iget-wide v2, p0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
