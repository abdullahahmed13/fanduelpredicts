.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    return-void
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/io/Serializable;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 7

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Class;)V

    return-object v6
.end method
