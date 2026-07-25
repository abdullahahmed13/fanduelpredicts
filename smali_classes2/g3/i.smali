.class public final Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lf3/b;

.field public final d:Z

.field public final e:Lf3/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lf3/b;Lf3/b;Lf3/b;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lg3/i;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lg3/i;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lg3/i;->c:Lf3/b;

    .line 16
    iput-object p4, p0, Lg3/i;->e:Lf3/e;

    .line 17
    iput-object p5, p0, Lg3/i;->f:Ljava/lang/Object;

    .line 18
    iput-boolean p6, p0, Lg3/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf3/b;Lf3/b;Lf3/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/i;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg3/i;->c:Lf3/b;

    .line 4
    iput-object p3, p0, Lg3/i;->e:Lf3/e;

    .line 5
    iput-object p4, p0, Lg3/i;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lg3/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf3/e;Lf3/a;Lf3/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lg3/i;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lg3/i;->e:Lf3/e;

    .line 10
    iput-object p3, p0, Lg3/i;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lg3/i;->c:Lf3/b;

    .line 12
    iput-boolean p5, p0, Lg3/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;LZ2/i;Lh3/b;)Lb3/c;
    .locals 0

    iget p2, p0, Lg3/i;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lb3/t;

    invoke-direct {p1, p3, p0}, Lb3/t;-><init>(Lh3/b;Lg3/i;)V

    return-object p1

    :pswitch_0
    new-instance p2, Lb3/p;

    invoke-direct {p2, p1, p3, p0}, Lb3/p;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/i;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lb3/o;

    invoke-direct {p2, p1, p3, p0}, Lb3/o;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/i;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg3/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg3/i;->c:Lf3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg3/i;->e:Lf3/e;

    check-cast v1, Lf3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/i;->f:Ljava/lang/Object;

    check-cast p0, Lf3/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg3/i;->e:Lf3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/i;->f:Ljava/lang/Object;

    check-cast p0, Lf3/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
