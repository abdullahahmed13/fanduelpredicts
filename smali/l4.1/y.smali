.class public final Ll4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILb4/g;)Le4/s;
    .locals 0

    iget p0, p0, Ll4/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p0, Ll4/x;

    invoke-direct {p0, p1}, Ll4/x;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p0, Ln4/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ln4/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Ll4/x;

    invoke-direct {p0, p1}, Ll4/x;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lb4/g;)Z
    .locals 0

    iget p0, p0, Ll4/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x1

    return p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
