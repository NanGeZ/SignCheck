.class public abstract Ler4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln94;


# instance fields
.field public final a:Ler4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln94;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ln94;-><init>(Ler4;II)V

    .line 8
    sput-object v0, Ler4;->b:Ln94;

    .line 10
    return-void
.end method

.method public constructor <init>(Ler4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ler4;->a:Ler4;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lc20;[B)V
.end method
