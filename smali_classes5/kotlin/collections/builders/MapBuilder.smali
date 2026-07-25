.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LDb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "LDb/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010&\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0084\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\u000c\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001BG\u0008\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020!H\u0016J\u0015\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J\u0015\u00101\u001a\u00020!2\u0006\u0010\u0017\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00100J\u0018\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00103J\u001f\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00105J\u001e\u00106\u001a\u00020*2\u0014\u00107\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&H\u0016J\u0017\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u0008\u00109\u001a\u00020*H\u0016J\u0013\u0010E\u001a\u00020!2\u0008\u0010F\u001a\u0004\u0018\u00010(H\u0096\u0002J\u0008\u0010G\u001a\u00020\rH\u0016J\u0008\u0010H\u001a\u00020IH\u0016J\u0008\u0010N\u001a\u00020*H\u0002J\r\u0010O\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008PJ\u0010\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020\rH\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020\rH\u0002J\u0013\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020*2\u0006\u0010\\\u001a\u00020!H\u0002J\u0010\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020\rH\u0002J\u0010\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020\rH\u0002J\u0015\u0010a\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010ZJ\u0015\u0010b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010ZJ\u0017\u0010c\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008d\u0010ZJ\u0017\u0010e\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008f\u00100J\u0010\u0010g\u001a\u00020*2\u0006\u0010h\u001a\u00020\rH\u0002J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\rH\u0002J!\u0010k\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000\u00a2\u0006\u0002\u0008nJ\u0018\u0010o\u001a\u00020!2\u000e\u0010F\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&H\u0002J\u0019\u0010p\u001a\u00020!2\n\u0010q\u001a\u0006\u0012\u0002\u0008\u00030rH\u0000\u00a2\u0006\u0002\u0008sJ\u001c\u0010t\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0002J\"\u0010u\u001a\u00020!2\u0018\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010m0rH\u0002J!\u0010v\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000\u00a2\u0006\u0002\u0008wJ\u0017\u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008z\u00100J\u0019\u0010{\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010|H\u0000\u00a2\u0006\u0002\u0008}J\u001a\u0010~\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u007fH\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u001c\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001H\u0000\u00a2\u0006\u0003\u0008\u0083\u0001R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR&\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010C0;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010=R\u0014\u0010J\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001aR\u0014\u0010L\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001a\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "keysArray",
        "",
        "valuesArray",
        "presenceArray",
        "",
        "hashArray",
        "maxProbeDistance",
        "",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "[Ljava/lang/Object;",
        "hashShift",
        "modCount",
        "value",
        "size",
        "getSize",
        "()I",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "",
        "isReadOnly",
        "isReadOnly$kotlin_stdlib",
        "()Z",
        "build",
        "",
        "writeReplace",
        "",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "isEmpty",
        "containsKey",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "remove",
        "clear",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "entries",
        "",
        "getEntries",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "capacity",
        "getCapacity$kotlin_stdlib",
        "hashSize",
        "getHashSize",
        "registerModification",
        "checkIsMutable",
        "checkIsMutable$kotlin_stdlib",
        "ensureExtraCapacity",
        "n",
        "shouldCompact",
        "extraCapacity",
        "ensureCapacity",
        "minCapacity",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "hash",
        "(Ljava/lang/Object;)I",
        "compact",
        "updateHashArray",
        "rehash",
        "newHashSize",
        "putRehash",
        "i",
        "findKey",
        "findValue",
        "addKey",
        "addKey$kotlin_stdlib",
        "removeKey",
        "removeKey$kotlin_stdlib",
        "removeEntryAt",
        "index",
        "removeHashAt",
        "removedHash",
        "containsEntry",
        "entry",
        "",
        "containsEntry$kotlin_stdlib",
        "contentEquals",
        "containsAllEntries",
        "m",
        "",
        "containsAllEntries$kotlin_stdlib",
        "putEntry",
        "putAllEntries",
        "removeEntry",
        "removeEntry$kotlin_stdlib",
        "removeValue",
        "element",
        "removeValue$kotlin_stdlib",
        "keysIterator",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "valuesIterator",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "entriesIterator",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "Companion",
        "Itr",
        "KeysItr",
        "ValuesItr",
        "EntriesItr",
        "EntryRef",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lrb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field private entriesView:Lrb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hashArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keysView:Lrb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valuesView:Lrb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lrb/c;

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    .line 4
    sget-object v2, Lkotlin/collections/builders/MapBuilder;->Companion:Lrb/c;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 7
    new-array v3, p1, [I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 12
    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 16
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return p0
.end method

.method public static final synthetic c(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The map cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v1, v2, v0}, Lj1/b;->n(II[Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v1, v2, v0}, Lj1/b;->n(II[Ljava/lang/Object;)V

    :cond_2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lrb/f;

    if-nez v0, :cond_0

    new-instance v0, Lrb/f;

    invoke-direct {v0, p0}, Lrb/f;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lrb/f;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->p(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->m(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    add-int/2addr p1, v5

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/2addr p1, v5

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p0, v4

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->r(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    new-instance v0, Lrb/d;

    const-string v1, "map"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb/d;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    invoke-virtual {v0}, LG1/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, LG1/c;->a:I

    iget-object v3, v0, LG1/c;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/builders/MapBuilder;

    iget v4, v3, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, LG1/c;->a:I

    iput v2, v0, LG1/c;->b:I

    iget-object v4, v3, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v2, v4, v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, p0

    :goto_1
    iget-object v3, v3, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v4, v0, LG1/c;->b:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, p0

    :goto_2
    xor-int/2addr v2, v3

    invoke-virtual {v0}, LG1/c;->e()V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    return v1
.end method

.method public final i()V
    .locals 0

    iget-boolean p0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Z)V
    .locals 7

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lj1/b;->n(II[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v2, p1, v0}, Lj1/b;->n(II[Ljava/lang/Object;)V

    :cond_4
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return-void
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->l(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lrb/g;

    if-nez v0, :cond_0

    new-instance v0, Lrb/g;

    invoke-direct {v0, p0}, Lrb/g;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lrb/g;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    sub-int/2addr v1, v2

    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_0

    invoke-virtual {p0, v4}, Lkotlin/collections/builders/MapBuilder;->j(Z)V

    goto :goto_2

    :cond_0
    add-int/2addr v2, p1

    if-ltz v2, :cond_4

    array-length p1, v0

    if-le v2, p1, :cond_3

    sget-object p1, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/collections/c;->e(II)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lrb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->r(I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->p(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->g()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->m(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->g()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    return p0
.end method

.method public final r(I)V
    .locals 5

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lkotlin/collections/builders/MapBuilder;->j(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lrb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v2, p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->p(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v4, v3, v0

    if-nez v4, :cond_1

    aput p1, v3, v0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_2

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->u(I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    return p0
.end method

.method public final t(Ljava/util/Map$Entry;)Z
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->u(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lrb/d;

    const-string v2, "map"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrb/d;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, LG1/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez p0, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "sb"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LG1/c;->a:I

    iget-object v3, v1, LG1/c;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/builders/MapBuilder;

    iget v4, v3, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, LG1/c;->a:I

    iput v2, v1, LG1/c;->b:I

    iget-object v4, v3, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v2, v4, v2

    const-string v4, "(this Map)"

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v1, LG1/c;->b:I

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, LG1/c;->e()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(I)V
    .locals 11

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v0, v0, p1

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_2
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    const/4 v6, -0x1

    if-le v4, v5, :cond_4

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, v0, v1

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v7, v5, v0

    if-nez v7, :cond_5

    aput v2, v5, v1

    goto :goto_3

    :cond_5
    if-gez v7, :cond_6

    aput v6, v5, v1

    :goto_1
    move v1, v0

    move v4, v2

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->p(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_7

    aput v7, v9, v1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, v4, v8

    goto :goto_1

    :cond_7
    :goto_2
    add-int/2addr v3, v6

    if-gez v3, :cond_2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v6, v0, v1

    :goto_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v6, v0, p1

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    add-int/2addr p1, v6

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lrb/h;

    if-nez v0, :cond_0

    new-instance v0, Lrb/h;

    invoke-direct {v0, p0}, Lrb/h;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lrb/h;

    :cond_0
    return-object v0
.end method
