.class public final Ljc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljc/A;

.field public final c:LYb/n;

.field public final d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljc/A;LYb/n;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput p4, p0, Ljc/x;->a:I

    iput-object p1, p0, Ljc/x;->b:Ljc/A;

    iput-object p2, p0, Ljc/x;->c:LYb/n;

    iput-object p3, p0, Ljc/x;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljc/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljc/x;->b:Ljc/A;

    iget-object v0, v0, Ljc/A;->a:Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v1, p0, Ljc/x;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LSb/L;

    iget-object v0, v0, Lic/a;->h:Lgc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljc/x;->c:LYb/n;

    const-string v0, "field"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljc/x;->b:Ljc/A;

    iget-object v1, v0, Ljc/A;->a:Lw2/j;

    iget-object v1, v1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->a:LJc/j;

    new-instance v2, Ljc/x;

    iget-object v3, p0, Ljc/x;->c:LYb/n;

    iget-object p0, p0, Ljc/x;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, p0, v4}, Ljc/x;-><init>(Ljc/A;LYb/n;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
