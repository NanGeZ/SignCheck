.class public final Lip2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lbs4;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lbs4;


# direct methods
.method public constructor <init>([I[Lbs4;[I[[[ILbs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lip2;->b:[I

    .line 6
    iput-object p2, p0, Lip2;->c:[Lbs4;

    .line 8
    iput-object p4, p0, Lip2;->e:[[[I

    .line 10
    iput-object p3, p0, Lip2;->d:[I

    .line 12
    iput-object p5, p0, Lip2;->f:Lbs4;

    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Lip2;->a:I

    .line 17
    return-void
.end method
