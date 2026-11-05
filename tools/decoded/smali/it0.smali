.class public final Lit0;
.super Lmb3;
.source "SourceFile"


# static fields
.field public static final H:Luc1;


# instance fields
.field public final G:Lyc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk;->U:Lqk;

    .line 3
    sget-object v1, Lzl0;->e:Lzl0;

    .line 5
    invoke-static {v0, v1}, Ltr4;->k0(Llj1;Lhj1;)Luc1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lit0;->H:Luc1;

    .line 11
    return-void
.end method

.method public constructor <init>(IFLgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmb3;-><init>(IF)V

    .line 4
    sget-object p1, Lh43;->Y:Lh43;

    .line 6
    invoke-static {p3, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lit0;->G:Lyc3;

    .line 12
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lit0;->G:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgj1;

    .line 9
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
