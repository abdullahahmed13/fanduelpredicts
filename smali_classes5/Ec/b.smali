.class public final LEc/b;
.super LEc/a;
.source "SourceFile"

# interfaces
.implements LEc/e;


# instance fields
.field public final synthetic c:I

.field public final d:Luc/i;

.field public final e:LSb/k;


# direct methods
.method public constructor <init>(LSb/b;LKc/B;Luc/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEc/b;->c:I

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, LEc/a;-><init>(LKc/B;)V

    .line 2
    check-cast p1, LVb/m;

    iput-object p1, p0, LEc/b;->e:LSb/k;

    .line 3
    iput-object p3, p0, LEc/b;->d:Luc/i;

    return-void
.end method

.method public constructor <init>(LSb/e;LKc/B;Luc/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEc/b;->c:I

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, LEc/a;-><init>(LKc/B;)V

    .line 5
    iput-object p1, p0, LEc/b;->e:LSb/k;

    .line 6
    iput-object p3, p0, LEc/b;->d:Luc/i;

    return-void
.end method


# virtual methods
.method public final r1()Luc/i;
    .locals 1

    iget v0, p0, LEc/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEc/b;->d:Luc/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LEc/b;->d:Luc/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LEc/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEc/b;->e:LSb/k;

    check-cast p0, LVb/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LEc/a;->getType()LKc/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEc/b;->e:LSb/k;

    check-cast p0, LSb/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
