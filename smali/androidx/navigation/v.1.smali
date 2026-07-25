.class public final Landroidx/navigation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;
.implements Lcom/datadog/android/core/internal/system/a;
.implements Lj0/l;
.implements Landroidx/camera/core/impl/a0;
.implements Ldb/c;
.implements Ldb/C;
.implements Lhb/b;
.implements Lq4/a;


# static fields
.field public static e:Landroidx/navigation/v;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/navigation/v;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 66
    sget-object p1, Landroidx/paging/E;->Companion:Landroidx/paging/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object p1, Landroidx/paging/E;->f:Landroidx/paging/E;

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, Landroidx/paging/c;

    invoke-direct {p1}, Landroidx/paging/c;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 76
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 78
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 80
    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 81
    const-string p1, ""

    iput-object p1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void

    .line 83
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    return-void

    .line 85
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/v;->a:I

    iput-object p2, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA6/b;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Landroidx/navigation/v;->a:I

    .line 10
    new-instance v0, Lcom/fanduel/core/libs/wallet/utils/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/wallet/utils/b;-><init>(I)V

    .line 11
    new-instance v1, Lcom/fanduel/core/libs/wallet/utils/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/wallet/utils/b;-><init>(I)V

    .line 12
    const-string v2, "coreIoC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uriParser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intentBuilder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/navigation/v;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ll/J;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/v;->a:I

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lf4/f;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/navigation/v;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p3, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 101
    invoke-static {p2, v0}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 103
    new-instance p2, Lc4/i;

    invoke-direct {p2, p1}, Lc4/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/a0;LE/C;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/navigation/v;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/E0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroidx/navigation/v;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/v;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Landroidx/navigation/v;->a:I

    sget-object v0, Lj0/x;->d:Lj0/w;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/single/b;LR4/a;LA4/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/navigation/v;->a:I

    const-string v0, "delegateWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/f;Ljava/io/InputStream;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/navigation/v;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 42
    invoke-static {p3, v0}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p3, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    .line 44
    new-instance p3, Lc4/i;

    invoke-direct {p3, p2, p1}, Lc4/i;-><init>(Ljava/io/InputStream;Lf4/f;)V

    iput-object p3, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/navigation/v;->a:I

    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/navigation/v;->a:I

    iput-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x1c

    iput v1, p0, Landroidx/navigation/v;->a:I

    const/4 v1, 0x0

    const-string/jumbo v2, "text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 5
    new-array v2, v0, [C

    const/16 v3, 0xa

    aput-char v3, v2, v1

    const/4 v3, 0x6

    invoke-static {p1, v2, v1, v3}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    new-instance p1, Lorg/intellij/markdown/parser/c;

    const/4 v2, -0x1

    invoke-direct {p1, p0, v1, v2, v2}, Lorg/intellij/markdown/parser/c;-><init>(Landroidx/navigation/v;III)V

    .line 8
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/navigation/v;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/f;

    .line 31
    iget-object v2, v2, Lg3/f;->b:Lf3/a;

    .line 32
    new-instance v3, Lc3/n;

    .line 33
    iget-object v2, v2, LEc/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 34
    invoke-direct {v3, v2}, Lc3/n;-><init>(Ljava/util/List;)V

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/f;

    .line 37
    iget-object v1, v1, Lg3/f;->c:Lf3/a;

    .line 38
    iget-object v2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf3/a;->U0()Lc3/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lrc/d;Lvb/a;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/navigation/v;->a:I

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protoSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/j;Lic/e;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/navigation/v;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Lkc/d;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p2, LKc/c0;

    invoke-direct {p2, p1}, LKc/c0;-><init>(Lkc/d;)V

    iput-object p2, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    return-void
.end method

.method private final A()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(LYb/h;Lkc/a;Z)LKc/l0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LYb/h;->b:LYb/u;

    instance-of v3, v2, LYb/s;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LYb/s;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v3, v3, LYb/s;->a:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    :goto_2
    new-instance v5, Lic/c;

    iget-object v6, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v6, Lw2/j;

    invoke-direct {v5, v6, p1, v1}, Lic/c;-><init>(Lw2/j;Llc/b;Z)V

    iget-boolean p1, p2, Lkc/a;->d:Z

    iget-object p2, v6, Lw2/j;->a:Ljava/lang/Object;

    check-cast p2, Lic/a;

    if-eqz v3, :cond_4

    iget-object p0, p2, Lic/a;->o:LVb/A;

    iget-object p0, p0, LVb/A;->e:LPb/j;

    invoke-virtual {p0, v3}, LPb/j;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKc/F;

    move-result-object p0

    new-instance p2, LTb/h;

    invoke-virtual {p0}, LKc/B;->getAnnotations()LTb/g;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [LTb/g;

    aput-object p3, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p2, v2}, LTb/h;-><init>([LTb/g;)V

    invoke-static {p0, p2}, Lcom/fasterxml/uuid/a;->b0(LKc/B;LTb/g;)LKc/B;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKc/F;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, LKc/F;->H(Z)LKc/F;

    move-result-object p1

    invoke-static {p0, p1}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x6

    invoke-static {v3, p1, v0, v4, v6}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object p0

    const-string v0, "getArrayType(...)"

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_4

    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_4
    iget-object p2, p2, Lic/a;->o:LVb/A;

    iget-object p2, p2, LVb/A;->e:LPb/j;

    invoke-virtual {p2, p1, p0, v5}, LPb/j;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;LKc/B;LTb/g;)LKc/F;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    iget-object p1, p2, Lic/a;->o:LVb/A;

    iget-object p1, p1, LVb/A;->e:LPb/j;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, p3, p0, v5}, LPb/j;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;LKc/B;LTb/g;)LKc/F;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lic/a;->o:LVb/A;

    iget-object p2, p2, LVb/A;->e:LPb/j;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p3, p0, v5}, LPb/j;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;LKc/B;LTb/g;)LKc/F;

    move-result-object p0

    invoke-virtual {p0, v1}, LKc/F;->H(Z)LKc/F;

    move-result-object p0

    invoke-static {p1, p0}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public C(Llc/d;Lkc/a;)LKc/B;
    .locals 4

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LYb/s;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v2, Lw2/j;

    if-eqz v0, :cond_2

    check-cast p1, LYb/s;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, LYb/s;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->o:LVb/A;

    iget-object p0, p0, LVb/A;->e:LPb/j;

    invoke-virtual {p0, v1}, LPb/j;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKc/F;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iget-object p0, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->o:LVb/A;

    iget-object p0, p0, LVb/A;->e:LPb/j;

    invoke-virtual {p0}, LPb/j;->w()LKc/F;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, LYb/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LYb/j;

    iget-boolean v0, p2, Lkc/a;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    iget-object v2, p2, Lkc/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, LYb/j;->d()Z

    move-result v0

    iget-object v2, p1, LYb/j;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Landroidx/navigation/v;->p(LYb/j;Lkc/a;LKc/F;)LKc/F;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v3}, Lkc/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkc/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Landroidx/navigation/v;->p(LYb/j;Lkc/a;LKc/F;)LKc/F;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v3}, Lkc/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Landroidx/navigation/v;->p(LYb/j;Lkc/a;LKc/F;)LKc/F;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Lkc/i;

    invoke-direct {p1, v1, p0}, Lkc/i;-><init>(LKc/F;LKc/F;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, p0}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, LYb/h;

    if-eqz v0, :cond_a

    check-cast p1, LYb/h;

    invoke-virtual {p0, p1, p2, v3}, Landroidx/navigation/v;->B(LYb/h;Lkc/a;Z)LKc/l0;

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p1, LYb/x;

    const-string v1, "getDefaultBound(...)"

    if-eqz v0, :cond_c

    check-cast p1, LYb/x;

    invoke-virtual {p1}, LYb/x;->c()LYb/u;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object p0

    if-nez p0, :cond_d

    :cond_b
    iget-object p0, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->o:LVb/A;

    iget-object p0, p0, LVb/A;->e:LPb/j;

    invoke-virtual {p0}, LPb/j;->o()LKc/F;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez p1, :cond_e

    iget-object p0, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->o:LVb/A;

    iget-object p0, p0, LVb/A;->e:LPb/j;

    invoke-virtual {p0}, LPb/j;->o()LKc/F;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/c;

    const-string v1, "block"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    sget-object v2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0, v2}, Landroidx/paging/c;->b(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object v2

    sget-object v3, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-virtual {v0, v3}, Landroidx/paging/c;->b(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object v3

    sget-object v4, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-virtual {v0, v4}, Landroidx/paging/c;->b(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object v0

    new-instance v4, Landroidx/paging/E;

    invoke-direct {v4, v2, v0, v3}, Landroidx/paging/E;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public E(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/o0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p1, LR4/a;

    const-string v1, "Data writing"

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, LA4/b;

    invoke-static {p1, v1, p0, v0}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lj0/h;)V
    .locals 5

    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/g;

    iget-object v1, v0, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/camera/video/g;->r:Z

    const/4 v2, 0x3

    const-string v3, "Recorder"

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/camera/video/g;->V:Lj0/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/video/g;->V:Lj0/h;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lj0/h;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v0, Landroidx/camera/video/g;->V:Lj0/h;

    invoke-virtual {v0}, Landroidx/camera/video/g;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/camera/video/g;->W:LS/a;

    invoke-virtual {p1}, LS/a;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {v0, p0}, Landroidx/camera/video/g;->C(Ld0/l;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_5
    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, v0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v1, Ld0/y;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ld0/y;-><init>(Landroidx/camera/video/internal/encoder/f;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_6
    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-virtual {v0, p1, p0}, Landroidx/camera/video/g;->J(Lj0/h;Ld0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Lhb/o;

    invoke-interface {v0, p2}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v1, Lhb/o;

    invoke-interface {v1, v0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, Lhb/o;

    invoke-interface {p0, p2}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Le4/s;Lb4/g;)Le4/s;
    .locals 2

    invoke-interface {p1}, Le4/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Lf4/a;

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/graphics/Bitmap;Lf4/a;)Ll4/c;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, LB0/o;

    invoke-virtual {p0, p1, p2}, LB0/o;->b(Le4/s;Lb4/g;)Le4/s;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lp4/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Lq4/c;

    invoke-virtual {p0, p1, p2}, Lq4/c;->b(Le4/s;Lb4/g;)Le4/s;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getDeviceType()Lcom/datadog/android/api/context/DeviceType;
    .locals 0

    sget-object p0, Lcom/datadog/android/api/context/DeviceType;->a:Lcom/datadog/android/api/context/DeviceType;

    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h(Lio/sentry/util/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    iput-object p1, p0, Landroidx/camera/video/g;->F:Lio/sentry/util/k;

    return-void
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0(I)Landroidx/camera/core/impl/b0;
    .locals 1

    iget v0, p0, Landroidx/navigation/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroidx/navigation/v;->v(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/navigation/v;->u(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/navigation/v;->t(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0}, Ldb/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Landroidx/navigation/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/single/c;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/c;->d:Ldb/x;

    new-instance v2, LN/i;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, p1, v4}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    const-wide/16 v3, 0x0

    iget-object p1, v0, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ldb/x;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0, p1}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Landroidx/navigation/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/a;->e:LN/d;

    iget-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/u;

    iget-object v2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/CameraInfo;

    check-cast v2, Landroidx/camera/core/impl/G;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/G;->j(Landroidx/camera/core/impl/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Lc0/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc0/d;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Landroidx/navigation/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Lfb/a;

    invoke-virtual {p0, p1}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/navigation/v;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:LN/d;

    return-void

    :sswitch_0
    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/single/c;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/c;->d:Ldb/x;

    new-instance v2, LN/i;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, p1, v4}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-wide v3, v0, Lio/reactivex/internal/operators/single/c;->b:J

    iget-object p1, v0, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ldb/x;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/b;

    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Lc0/d;

    invoke-static {v0, p1}, Lc0/d;->d(Lc0/d;Landroidx/camera/core/b;)V

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lzd/a;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lc0/d;->e:Landroid/content/Context;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(LYb/j;Lkc/a;LKc/F;)LKc/F;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    iget-object v2, v6, Landroidx/navigation/v;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lw2/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LKc/B;->q()LKc/S;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lic/c;

    invoke-direct {v3, v9, v7, v2}, Lic/c;-><init>(Lw2/j;Llc/b;Z)V

    invoke-static {v3}, Lcom/fanduel/libs/responsiblegaming/network/c;->P(LTb/g;)LKc/S;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v3, v7, LYb/j;->b:LYb/l;

    const-string v4, "Type not found: "

    if-eqz v3, :cond_28

    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    const-class v11, Ljava/lang/Object;

    const-string v12, "getUpperBounds(...)"

    iget-object v14, v8, Lkc/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    iget-object v15, v8, Lkc/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    iget-boolean v13, v8, Lkc/a;->d:Z

    const-string v1, "getParameters(...)"

    if-eqz v5, :cond_e

    move-object v5, v3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Luc/f;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz v13, :cond_4

    sget-object v3, Lkc/c;->a:Luc/f;

    invoke-virtual {v2, v3}, Luc/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v9, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Lic/a;

    iget-object v2, v2, Lic/a;->p:LPb/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LPb/p;->d:[Lkotlin/reflect/KProperty;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    move-object/from16 v17, v10

    iget-object v10, v2, LPb/p;->c:LPb/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v10, "types"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "property"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzd/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    const-string v10, "identifier(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, LPb/p;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDc/s;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v10, v3, v8}, LDc/u;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object v8

    instance-of v10, v8, LSb/e;

    if-eqz v10, :cond_2

    check-cast v8, LSb/e;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_3

    new-instance v8, Luc/d;

    sget-object v10, LPb/r;->i:Luc/f;

    invoke-direct {v8, v10, v3}, Luc/d;-><init>(Luc/f;Luc/i;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, LPb/p;->a:Lw2/j;

    invoke-virtual {v2, v8, v3}, Lw2/j;->j(Luc/d;Ljava/util/List;)LSb/e;

    move-result-object v2

    goto/16 :goto_6

    :cond_3
    move-object v2, v8

    goto/16 :goto_6

    :cond_4
    move-object/from16 v17, v10

    iget-object v3, v9, Lw2/j;->a:Ljava/lang/Object;

    check-cast v3, Lic/a;

    iget-object v3, v3, Lic/a;->o:LVb/A;

    iget-object v3, v3, LVb/A;->e:LPb/j;

    invoke-static {v2, v3}, LRb/g;->b(Luc/f;LPb/j;)LSb/e;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_5
    const-string v3, "readOnly"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LRb/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v8

    sget-object v10, LRb/f;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-eq v15, v8, :cond_8

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v14, v8, :cond_8

    invoke-virtual/range {p1 .. p1}, LYb/j;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc/d;

    instance-of v0, v8, LYb/x;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LYb/x;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LYb/x;->c()LYb/u;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v0, LYb/x;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v0

    sget-object v3, LRb/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/f;

    if-eqz v0, :cond_7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object v3

    invoke-virtual {v3, v0}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object v0

    const-string v3, "getBuiltInClassByFqName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LSb/g;->w()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/U;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v0, v3, :cond_9

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-static {v2}, LRb/g;->a(LSb/e;)LSb/e;

    move-result-object v0

    move-object v2, v0

    :cond_9
    :goto_6
    if-nez v2, :cond_b

    iget-object v0, v9, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->k:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "javaClass"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Li3/b;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)LSb/e;

    move-result-object v2

    goto :goto_7

    :cond_a
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    invoke-interface {v2}, LSb/g;->w()LKc/W;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_8
    move-object v8, v0

    goto :goto_9

    :cond_c
    new-instance v0, Luc/f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LYb/j;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_e
    move-object/from16 v17, v10

    instance-of v0, v3, LYb/v;

    if-eqz v0, :cond_27

    iget-object v0, v6, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v0, Lic/e;

    check-cast v3, LYb/v;

    invoke-interface {v0, v3}, Lic/e;->a(LYb/v;)LSb/U;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LSb/g;->w()LKc/W;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-ne v15, v0, :cond_11

    move-object/from16 v0, p3

    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    if-nez v13, :cond_12

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v14, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    move v10, v0

    move-object/from16 v0, p3

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, LKc/B;->s()LKc/W;

    move-result-object v2

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, LYb/j;->d()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v10, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LKc/F;->H(Z)LKc/F;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, LYb/j;->d()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, LYb/j;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v8}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LSb/U;

    move-object/from16 v14, p2

    iget-object v0, v14, Lkc/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v13, v1, v0}, Lcom/fasterxml/uuid/a;->N(LSb/U;LKc/W;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13, v14}, LKc/j0;->l(LSb/U;Lkc/a;)LKc/d0;

    move-result-object v0

    move-object/from16 p3, v12

    goto :goto_10

    :cond_17
    new-instance v15, LKc/D;

    iget-object v0, v9, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v5, v0, Lic/a;->a:LJc/j;

    new-instance v4, Lkc/b;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 p3, v12

    move-object v12, v4

    move-object v4, v8

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lkc/b;-><init>(Landroidx/navigation/v;LSb/U;Lkc/a;LKc/W;LYb/j;)V

    invoke-direct {v15, v14, v12}, LKc/D;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, LYb/j;->d()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkc/a;->a(Lkc/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LKc/F;I)Lkc/a;

    move-result-object v0

    iget-object v1, v6, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v1, LKc/c0;

    invoke-static {v13, v0, v1, v15}, Lkc/d;->a(LSb/U;Lkc/a;LKc/c0;LKc/B;)LKc/d0;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p3

    goto :goto_f

    :cond_18
    :goto_11
    move-object/from16 v3, v17

    goto/16 :goto_1b

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, LYb/j;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/U;

    new-instance v3, LKc/K;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {v2}, LSb/j;->getName()Luc/i;

    move-result-object v2

    invoke-virtual {v2}, Luc/i;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object v2

    invoke-direct {v3, v2}, LKc/K;-><init>(LKc/B;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, LYb/j;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)LWc/q;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LWc/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v1, v0

    check-cast v1, LWc/b;

    iget-object v4, v1, LWc/b;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, LWc/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    iget-object v4, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v4, Llc/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v1, v1, Lkotlin/collections/IndexedValue;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/U;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v13, v13, v14, v7}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    instance-of v13, v4, LYb/x;

    if-eqz v13, :cond_25

    check-cast v4, LYb/x;

    invoke-virtual {v4}, LYb/x;->c()LYb/u;

    move-result-object v13

    iget-object v14, v4, LYb/x;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v14}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/collections/v;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_14

    :cond_1c
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_14
    if-eqz v13, :cond_1e

    invoke-interface {v1}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v15

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v15, v7, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v1}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    if-eq v14, v7, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_1f
    :goto_15
    const-string v5, "c"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "wildcardType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LYb/x;->c()LYb/u;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v5, Lic/c;

    const/4 v7, 0x0

    invoke-direct {v5, v9, v4, v7}, Lic/c;-><init>(Lw2/j;Llc/b;Z)V

    invoke-virtual {v5}, Lic/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    move-object v5, v4

    check-cast v5, LWc/f;

    invoke-virtual {v5}, LWc/f;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, LWc/f;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LTb/b;

    sget-object v15, Lfc/t;->b:[Luc/f;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_21

    move/from16 v18, v0

    aget-object v0, v15, v2

    move-object/from16 v19, v4

    invoke-interface {v7}, LTb/b;->b()Luc/f;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_17

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_16

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_18
    check-cast v5, LTb/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v7, v7, v15, v4}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v2

    invoke-virtual {v6, v13, v2}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v2

    if-eqz v5, :cond_23

    sget-object v4, LTb/g;->Companion:LTb/f;

    invoke-virtual {v2}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LTb/f;->a(Ljava/util/List;)LTb/g;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fasterxml/uuid/a;->b0(LKc/B;LTb/g;)LKc/B;

    move-result-object v2

    :cond_23
    invoke-static {v2, v14, v1}, Lcom/fasterxml/uuid/a;->s(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;LSb/U;)LKc/K;

    move-result-object v1

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v1, v5}, LKc/j0;->l(LSb/U;Lkc/a;)LKc/d0;

    move-result-object v1

    const-string v2, "makeStarProjection(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_25
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v1, LKc/K;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v4, v5}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    :goto_1a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_13

    :cond_26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :goto_1b
    invoke-static {v3, v8, v11, v10}, LM/h;->C0(LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Luc/f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LYb/j;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Landroidx/navigation/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Lc4/i;

    invoke-virtual {p0}, Lc4/i;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Lc4/i;

    iget-object p0, p0, Lc4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public r()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget v0, p0, Landroidx/navigation/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v1, Lf4/f;

    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/b;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lc4/i;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, v1}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lf4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, Lb4/b;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v0}, Lc4/i;->c()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v0}, Lc4/i;->c()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v0, v0, Lc4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    iget-object v1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, Lf4/f;

    invoke-static {p0, v0, v1}, LMa/b;->r(Lf4/f;Ljava/io/InputStream;Ljava/util/ArrayList;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)Z
    .locals 2

    iget v0, p0, Landroidx/navigation/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/a0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/a0;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/v;->v(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/a0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/a0;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/navigation/v;->u(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    :pswitch_1
    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/v;

    invoke-virtual {v0, p1}, Landroidx/navigation/v;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/navigation/v;->t(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)Landroidx/camera/core/impl/b0;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/b0;

    return-object v0

    :cond_0
    iget-object v3, v0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/navigation/v;

    invoke-virtual {v3, v1}, Landroidx/navigation/v;->s(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, Landroidx/navigation/v;->v(I)Landroidx/camera/core/impl/b0;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/j;

    iget v8, v7, Landroidx/camera/core/impl/j;->j:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4
    iget v6, v7, Landroidx/camera/core/impl/j;->j:I

    const/4 v15, 0x1

    if-eq v15, v6, :cond_5

    const/4 v6, 0x5

    const-string/jumbo v8, "video/hevc"

    const/4 v9, 0x2

    :goto_2
    move-object v10, v8

    move/from16 v19, v9

    move v9, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_5
    iget v6, v7, Landroidx/camera/core/impl/j;->a:I

    iget-object v8, v7, Landroidx/camera/core/impl/j;->b:Ljava/lang/String;

    iget v9, v7, Landroidx/camera/core/impl/j;->g:I

    goto :goto_2

    :goto_3
    const/16 v14, 0xa

    iget v8, v7, Landroidx/camera/core/impl/j;->c:I

    iget v11, v7, Landroidx/camera/core/impl/j;->h:I

    if-ne v14, v11, :cond_6

    move/from16 v16, v6

    move v11, v8

    goto :goto_4

    :cond_6
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v14, v11}, Landroid/util/Rational;-><init>(II)V

    move/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    const-string v6, "BackupHdrProfileEncoderProfilesProvider"

    const/4 v12, 0x3

    invoke-static {v12, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v13, v11, v14}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_7
    move v11, v5

    :goto_4
    new-instance v5, Landroidx/camera/core/impl/j;

    iget v14, v7, Landroidx/camera/core/impl/j;->f:I

    iget v6, v7, Landroidx/camera/core/impl/j;->i:I

    iget v12, v7, Landroidx/camera/core/impl/j;->d:I

    iget v13, v7, Landroidx/camera/core/impl/j;->e:I

    move-object v8, v5

    const/16 v7, 0xa

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-direct/range {v8 .. v18}, Landroidx/camera/core/impl/j;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_5
    if-nez v5, :cond_9

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, v0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v0, Lj0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Landroidx/camera/core/impl/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lj0/w;->a(Ljava/lang/String;)Lj0/v;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v6, v5, Landroidx/camera/core/impl/j;->e:I

    iget v7, v5, Landroidx/camera/core/impl/j;->f:I

    invoke-interface {v0, v6, v7}, Lj0/v;->l0(II)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lj0/v;->v0()Landroid/util/Range;

    move-result-object v0

    iget v6, v5, Landroidx/camera/core/impl/j;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Landroidx/camera/core/impl/j;

    iget v14, v5, Landroidx/camera/core/impl/j;->g:I

    iget v15, v5, Landroidx/camera/core/impl/j;->h:I

    iget v8, v5, Landroidx/camera/core/impl/j;->a:I

    iget-object v9, v5, Landroidx/camera/core/impl/j;->b:Ljava/lang/String;

    iget v11, v5, Landroidx/camera/core/impl/j;->d:I

    iget v12, v5, Landroidx/camera/core/impl/j;->e:I

    iget v13, v5, Landroidx/camera/core/impl/j;->f:I

    iget v6, v5, Landroidx/camera/core/impl/j;->i:I

    iget v5, v5, Landroidx/camera/core/impl/j;->j:I

    move-object v7, v0

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Landroidx/camera/core/impl/j;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3}, Landroidx/camera/core/impl/b0;->a()I

    move-result v0

    invoke-interface {v3}, Landroidx/camera/core/impl/b0;->c()I

    move-result v5

    invoke-interface {v3}, Landroidx/camera/core/impl/b0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Landroidx/camera/core/impl/i;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/i;

    move-result-object v5

    :goto_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/navigation/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroidx/camera/core/impl/b0;
    .locals 7

    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/b0;

    return-object p0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/a0;->s(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/a0;->o0(I)Landroidx/camera/core/impl/b0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/j;

    iget-object v6, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v6, LE/C;

    invoke-static {v5, v6}, Lk0/b;->a(Landroidx/camera/core/impl/j;LE/C;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroidx/camera/core/impl/b0;->a()I

    move-result p0

    invoke-interface {v1}, Landroidx/camera/core/impl/b0;->c()I

    move-result v3

    invoke-interface {v1}, Landroidx/camera/core/impl/b0;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v3, v1, v2}, Landroidx/camera/core/impl/i;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/i;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public v(I)Landroidx/camera/core/impl/b0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/b0;

    return-object v0

    :cond_0
    iget-object v3, v0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/a0;

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/a0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/a0;->o0(I)Landroidx/camera/core/impl/b0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/E0;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/E0;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    move-object v5, v3

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/j;

    iget v9, v7, Landroidx/camera/core/impl/j;->a:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    new-instance v15, Landroidx/camera/core/impl/j;

    iget v12, v7, Landroidx/camera/core/impl/j;->i:I

    iget v11, v7, Landroidx/camera/core/impl/j;->j:I

    iget-object v10, v7, Landroidx/camera/core/impl/j;->b:Ljava/lang/String;

    iget v8, v7, Landroidx/camera/core/impl/j;->c:I

    iget v5, v7, Landroidx/camera/core/impl/j;->d:I

    move-object/from16 p0, v0

    iget v0, v7, Landroidx/camera/core/impl/j;->g:I

    iget v7, v7, Landroidx/camera/core/impl/j;->h:I

    move/from16 v16, v8

    move-object v8, v15

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v17, v12

    move v12, v5

    move-object v5, v15

    move v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v18}, Landroidx/camera/core/impl/j;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Landroidx/camera/core/impl/b0;->a()I

    move-result v0

    invoke-interface {v3}, Landroidx/camera/core/impl/b0;->c()I

    move-result v5

    invoke-interface {v3}, Landroidx/camera/core/impl/b0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Landroidx/camera/core/impl/i;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/i;

    move-result-object v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public w(Lbc/w;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-interface {p2, p1}, LJb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p2, Lrc/d;

    invoke-virtual {p2, p1}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->getNumber()I

    move-result p1

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Lvb/a;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lv6/o;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lv6/o;

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    iget-object v0, v0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that context is set on ICoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/core/platform/d;

    check-cast v0, Lcom/amplitude/android/plugins/a;

    iget-object v0, v0, Lcom/amplitude/android/plugins/a;->a:Ln3/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3/b;->a:Lw2/j;

    invoke-virtual {v0}, Lw2/j;->l()Ln3/d;

    move-result-object v1

    iget-object v2, v1, Ln3/d;->a:Ljava/lang/String;

    new-instance v3, Ln3/d;

    iget-object v1, v1, Ln3/d;->c:Ljava/util/Map;

    invoke-direct {v3, v2, p1, v1}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lw2/j;->p(Ln3/d;)V

    goto :goto_0

    :cond_0
    const-string p0, "connector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/core/platform/d;

    check-cast v0, Lcom/amplitude/android/plugins/a;

    iget-object v0, v0, Lcom/amplitude/android/plugins/a;->a:Ln3/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3/b;->a:Lw2/j;

    invoke-virtual {v0}, Lw2/j;->l()Ln3/d;

    move-result-object v1

    iget-object v2, v1, Ln3/d;->a:Ljava/lang/String;

    new-instance v2, Ln3/d;

    iget-object v3, v1, Ln3/d;->b:Ljava/lang/String;

    iget-object v1, v1, Ln3/d;->c:Ljava/util/Map;

    invoke-direct {v2, p1, v3, v1}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lw2/j;->p(Ln3/d;)V

    goto :goto_0

    :cond_0
    const-string p0, "connector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
