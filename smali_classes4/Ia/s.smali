.class public final LIa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/o;
.implements LLa/a;


# instance fields
.field public final synthetic a:I

.field public final b:LIa/a;

.field public final c:LJ0/f;

.field public final d:Z


# direct methods
.method public constructor <init>(LIa/a;LJ0/f;ZI)V
    .locals 0

    iput p4, p0, LIa/s;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object p4

    invoke-virtual {p4, p0}, Lsd/c;->q(LLa/a;)V

    iput-object p1, p0, LIa/s;->b:LIa/a;

    iput-object p2, p0, LIa/s;->c:LJ0/f;

    iput-boolean p3, p0, LIa/s;->d:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object p4

    invoke-virtual {p4, p0}, Lsd/c;->q(LLa/a;)V

    iput-object p1, p0, LIa/s;->b:LIa/a;

    iput-object p2, p0, LIa/s;->c:LJ0/f;

    iput-boolean p3, p0, LIa/s;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, LIa/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, LIa/s;->d:Z

    iget-object v0, p0, LIa/s;->c:LJ0/f;

    iget-object p0, p0, LIa/s;->b:LIa/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LIa/a;->a(LJ0/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LIa/a;->b(LJ0/f;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, LIa/s;->d:Z

    iget-object v0, p0, LIa/s;->c:LJ0/f;

    iget-object p0, p0, LIa/s;->b:LIa/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, LIa/a;->a(LJ0/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LIa/a;->b(LJ0/f;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, LIa/s;->a:I

    return-void
.end method

.method public final c()V
    .locals 0

    iget p0, p0, LIa/s;->a:I

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, LIa/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, LIa/s;->d:Z

    iget-object v0, p0, LIa/s;->c:LJ0/f;

    iget-object p0, p0, LIa/s;->b:LIa/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LIa/a;->a(LJ0/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LIa/a;->b(LJ0/f;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, LIa/s;->d:Z

    iget-object v0, p0, LIa/s;->c:LJ0/f;

    iget-object p0, p0, LIa/s;->b:LIa/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, LIa/a;->a(LJ0/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LIa/a;->b(LJ0/f;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget v0, p0, LIa/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIa/s;->b:LIa/a;

    invoke-virtual {p0, p1}, LIa/a;->e(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LIa/s;->b:LIa/a;

    invoke-virtual {p0, p1}, LIa/a;->e(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
