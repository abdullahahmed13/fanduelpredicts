.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public final c:Z


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
