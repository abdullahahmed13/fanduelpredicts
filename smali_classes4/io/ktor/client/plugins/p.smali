.class public final Lio/ktor/client/plugins/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lsb/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/charset/Charset;

    invoke-static {p1}, LYa/a;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-static {p2}, LYa/a;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsb/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
