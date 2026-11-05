.class public final Lef3;
.super Ln5;
.source "SourceFile"


# static fields
.field public static final d:Lef3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lve3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lef3;

    .line 3
    sget-object v1, Lx8;->b0:Lx8;

    .line 5
    sget-object v2, Lve3;->c:Lve3;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lef3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lve3;)V

    .line 10
    sput-object v0, Lef3;->d:Lef3;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lve3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lef3;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lef3;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lef3;->c:Lve3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lef3;->c:Lve3;

    .line 3
    iget p0, p0, Lve3;->b:I

    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lef3;->c:Lve3;

    .line 3
    invoke-virtual {p0, p1}, Lve3;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lxo1;

    .line 3
    iget-object v1, p0, Lef3;->a:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lef3;->c:Lve3;

    .line 7
    invoke-direct {v0, v1, p0}, Lxo1;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method
