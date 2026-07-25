.class public abstract Lrc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lrc/e;->a:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lrc/e;-><init>(IIIB)V

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 1
    iput p3, p0, Lrc/e;->a:I

    iput p1, p0, Lrc/e;->b:I

    iput p2, p0, Lrc/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrc/e;)Lrc/c;
    .locals 4

    iget v0, p0, Lrc/e;->b:I

    iget p0, p0, Lrc/e;->c:I

    add-int/2addr v0, p0

    new-instance p0, Lrc/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrc/e;-><init>(IIIB)V

    return-object p0
.end method

.method public static b()Lrc/c;
    .locals 5

    new-instance v0, Lrc/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lrc/e;-><init>(IIIB)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrc/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
