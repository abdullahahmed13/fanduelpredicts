.class public final LGc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;I)V
    .locals 0

    iput p2, p0, LGc/G;->a:I

    iput-object p1, p0, LGc/G;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGc/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGc/G;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    iget-object p0, p0, LGc/p;->d:LNc/a;

    invoke-static {p1, p0}, Lrc/l;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LGc/G;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    iget-object v0, p0, LGc/p;->b:Lrc/i;

    invoke-static {v0, p1}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object p1

    iget-boolean v0, p1, Luc/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LGc/p;->a:LGc/n;

    iget-object p0, p0, LGc/n;->b:LSb/y;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(LSb/y;Luc/d;)LSb/g;

    move-result-object p0

    instance-of p1, p0, LSb/T;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, LSb/T;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LGc/G;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    iget-object v0, p0, LGc/p;->b:Lrc/i;

    invoke-static {v0, p1}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object p1

    iget-boolean v0, p1, Luc/d;->c:Z

    iget-object p0, p0, LGc/p;->a:LGc/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LGc/n;->b(Luc/d;)LSb/e;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, LGc/n;->b:LSb/y;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(LSb/y;Luc/d;)LSb/g;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
