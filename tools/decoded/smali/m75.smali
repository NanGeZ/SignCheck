.class public final Lm75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls2;


# instance fields
.field public final a:Ln75;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Ls2;-><init>(B)V

    .line 8
    sput-object v0, Lm75;->c:Ls2;

    .line 10
    return-void
.end method

.method public constructor <init>(Ln75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm75;->a:Ln75;

    .line 6
    iput p2, p0, Lm75;->b:I

    .line 8
    return-void
.end method
