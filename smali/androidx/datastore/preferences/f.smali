.class public abstract Landroidx/datastore/preferences/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Landroidx/datastore/preferences/k;->x()Landroidx/datastore/preferences/k;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/G;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/G;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/k;)V

    sput-object v3, Landroidx/datastore/preferences/f;->a:Landroidx/datastore/preferences/protobuf/G;

    return-void
.end method
